.class public final Lmfg$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmfg$a;


# direct methods
.method public constructor <init>(Lmfg$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmfg$a$a;->a:Lmfg$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmfg$a$a;->a:Lmfg$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lmfg$a;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lmfg$a$a;->a:Lmfg$a;

    const/4 v2, 0x7

    iget-object v0, v0, Lmfg$a;->d:Laag$c;

    const/4 v2, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lmfg$a$a;->a:Lmfg$a;

    const/4 v2, 0x1

    iget-object v1, v1, Lmfg$a;->d:Laag$c;

    invoke-interface {v1}, Llag;->f()V

    const/4 v2, 0x7

    throw v0
.end method
