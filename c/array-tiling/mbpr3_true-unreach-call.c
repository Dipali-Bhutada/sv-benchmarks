extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define CELLCOUNT

void main()
{
	int MINVAL=2;
	int i;
	int volArray[CELLCOUNT];
	int CCCELVOL3 = 7;
	int CCCELVOL2 = 3;
	int CCCELVOL1 = 1;

	if(CELLCOUNT %3 != 0) { return; }

	__VERIFIER_assume(CELLCOUNT % 3 == 0);
	for(i = 1; i <= CELLCOUNT/3; i++)
	{
		if(CCCELVOL3 >= MINVAL)
		{
			volArray[i*3 - 3] = CCCELVOL3;
		}
		else
		{
			volArray[i*3 - 3] = 0;
		}
		volArray[i*3 - 2] = volArray[i*3 - 2];
		volArray[i*3 - 1] = volArray[i*3 - 1];
	}

	for(i = 1; i <= CELLCOUNT/3; i++)
	{
		if(CCCELVOL2 >= MINVAL)
		{
			volArray[i*3 - 2] = CCCELVOL2;
		}
		else
		{
			volArray[i*3 - 2] = 0;
		}
		volArray[i*3 - 3] = volArray[i*3 - 3];
		volArray[i*3 - 1] = volArray[i*3 - 1];
	}

	for(i = 1; i <= CELLCOUNT/3; i++)
	{
		if(CCCELVOL1 >= MINVAL)
		{
			volArray[i*3 - 1] = CCCELVOL1;
		}
		else
		{
			volArray[i*3 - 1] = 0;
		}
		volArray[i*3 - 2] = volArray[i*3 - 2];
		volArray[i*3 - 3] = volArray[i*3 - 3];
	}

	for(i = 0; i < CELLCOUNT; i++)
	{
		__VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
	}
}

