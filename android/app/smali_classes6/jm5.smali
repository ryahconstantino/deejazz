.class public final synthetic Ljm5;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x2

    iput-object p2, p0, Ljm5;->b:Ljava/io/File;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x2

    iget-object v1, p0, Ljm5;->b:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/core/upload/CoverUploaderService;->c(Ljava/io/File;)V

    const/4 v2, 0x4

    sget-object p1, Lcom/deezer/core/upload/CoverUploaderService;->l:Lbz0;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbz0;->B0()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
