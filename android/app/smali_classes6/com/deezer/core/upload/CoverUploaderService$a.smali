.class public final Lcom/deezer/core/upload/CoverUploaderService$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/upload/CoverUploaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/upload/CoverUploaderService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/upload/CoverUploaderService;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService$a;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService$a;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/upload/CoverUploaderService;->e()V

    const/4 v0, 0x1

    return-void
.end method
