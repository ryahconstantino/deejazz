.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lg70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lg70;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg70;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lg70;->a:Lg70;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/CredentialsData;

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CredentialsData;->getARL()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v1, 0x0

    iput-object p1, v0, Lyif;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Lz5g;->i(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
