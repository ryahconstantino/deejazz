.class public final synthetic Lim5;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lim5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x4

    iput-object p2, p0, Lim5;->b:Ljava/io/File;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lim5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x0

    iget-object v1, p0, Lim5;->b:Ljava/io/File;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/upload/CoverUploaderService;->b(Ljava/io/File;Lg63;)V

    const/4 v2, 0x0

    return-void
.end method
