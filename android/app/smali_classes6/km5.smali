.class public final synthetic Lkm5;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x0

    iput-object p2, p0, Lkm5;->b:Ljava/io/File;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x7

    iget-object v1, p0, Lkm5;->b:Ljava/io/File;

    check-cast p1, Lok3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/core/upload/CoverUploaderService;->c(Ljava/io/File;)V

    const/4 v2, 0x2

    return-void
.end method
