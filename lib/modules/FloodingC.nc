configuration FloodingC{
    providing interface Flooding; 
}
implementation{
    components FloodingP;
    Flooding = FloodingP.flooding; 
}