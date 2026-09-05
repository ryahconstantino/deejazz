.class public Lb0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lb0f;->a:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    iget-object v1, p0, Lb0f;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "cosgcmirtloylarssscae.h.febge..i"

    const-string v2, ".com.google.firebase.crashlytics"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, Ltve;->a:Ltve;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "tt/maelrceenifodl/ u "

    const-string v0, "Couldn\'t create file"

    invoke-virtual {v1, v0}, Ltve;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method
