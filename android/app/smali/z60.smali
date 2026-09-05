.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lz60;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz60;->a:Ljava/lang/String;

    const/4 v2, 0x6

    check-cast p1, Lcom/deezer/core/coredata/models/CredentialsData;

    const/4 v2, 0x3

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v2, 0x2

    iput-object v0, v1, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CredentialsData;->getARL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CredentialsData;->getARL()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lz5g;->e:Lyif;

    const/4 v2, 0x6

    iput-object v0, p1, Lyif;->d:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Lz5g;->i(Z)V

    return-void
.end method
