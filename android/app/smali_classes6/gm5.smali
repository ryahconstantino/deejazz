.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/core/upload/CoverUploaderService;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/upload/CoverUploaderService;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x3

    iput-object p2, p0, Lgm5;->b:Ljava/io/File;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x7

    iget-object v1, p0, Lgm5;->b:Ljava/io/File;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/upload/CoverUploaderService;->b(Ljava/io/File;Lg63;)V

    const/4 v2, 0x0

    sget-object p1, Lcom/deezer/core/upload/CoverUploaderService;->l:Lbz0;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lbz0;->n0()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
