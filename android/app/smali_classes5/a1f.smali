.class public La1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, La1f;->b:Z

    const/4 v1, 0x6

    iput-object p1, p0, La1f;->a:Landroid/content/Context;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, La1f;->b:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, La1f;->a:Landroid/content/Context;

    const/4 v5, 0x2

    const-string v2, "gisb_.oroovnfcs.slycsatroegucnyaei.meh.ertlis"

    const-string v2, "com.google.firebase.crashlytics.unity_version"

    const/4 v5, 0x5

    const-string v3, "grtmni"

    const-string v3, "string"

    const/4 v5, 0x3

    invoke-static {v0, v2, v3}, Lnwe;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Ltve;->a:Ltve;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "iUt ovisdn ynsr rot :eoiE"

    const-string v4, "Unity Editor version is: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ltve;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x5

    iput-object v0, p0, La1f;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, La1f;->b:Z

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, La1f;->c:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x4

    return-object v1
.end method
