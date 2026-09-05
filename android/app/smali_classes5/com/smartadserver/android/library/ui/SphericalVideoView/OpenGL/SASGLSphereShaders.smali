.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static fragmentShader()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "exsos_vCiacr;/ expl(Gno T vue u aevunyrg nCfg ocElrcl2tnseDeeonqeoe_;naxumtrxtnai;foosoe2e/ nOT ge_xu)udimG  LxeLir oevto_tilS/e4r =ST erloxrroo;a/vd{EgmclnsaarixFOo r ltio e/n l r/ruepTnrue_ntsee,e}r ;:n=p#eEi)(Cdtrrim rr acmnE tmi v/td "

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 color = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = color;\n}"

    const/4 v1, 0x1

    return-object v0
.end method

.method public static vertexShader()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ornmnx /tr ns.feo c*eeuv4taaa  rixCnx*g/tMi)rxuir/ii C =da;/ePearu xeMve/aTTtdn o2PmmnToCotx4iaMoetroosrdtatxn}xru /axi ruMauiebi ;ov at ite V_tmov P/4teirClPutia;4nue=ynoicct;r dt /vm Pu {e Mi(niortTnreTfuna;iuotvsyxeuotrM ;(dutoo exru)o ritTbr  rgvn;nmen Vat"

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}"

    const/4 v1, 0x2

    return-object v0
.end method
