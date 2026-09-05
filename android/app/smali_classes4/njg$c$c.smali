.class public final Lnjg$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lfbg;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lnjg$c;


# direct methods
.method public constructor <init>(Lnjg$c;Lfbg;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnjg$c$c;->c:Lnjg$c;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lnjg$c$c;->a:Lfbg;

    const/4 v0, 0x6

    iput-object p3, p0, Lnjg$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnjg$c$c;->a:Lfbg;

    const/4 v3, 0x4

    iget-object v1, p0, Lnjg$c$c;->c:Lnjg$c;

    const/4 v3, 0x4

    iget-object v2, p0, Lnjg$c$c;->b:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lnjg$c;->b(Ljava/lang/Runnable;)Llag;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v3, 0x4

    return-void
.end method
