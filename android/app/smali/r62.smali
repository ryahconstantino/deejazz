.class public final synthetic Lr62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ly82;


# direct methods
.method public synthetic constructor <init>(Ly82;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr62;->a:Ly82;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr62;->a:Ly82;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Lw62;

    const/4 v4, 0x5

    iget-object v2, v0, Ly82;->a:Le63;

    const/4 v4, 0x6

    iget-object v3, v0, Ly82;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, p1}, Lw62;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v0, Ly82;->b:Leq2;

    invoke-virtual {v0}, Leq2;->a()Luh5;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Ln23;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x3

    const-string v0, "pAsmDdrul_setau/aaetnUbyc"

    const-string v0, "updateUserData_syncAlbum/"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    iput p1, v2, Ln23;->f:I

    const/4 v4, 0x7

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
