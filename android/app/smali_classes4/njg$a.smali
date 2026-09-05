.class public final Lnjg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lnjg$b;

.field public final synthetic b:Lnjg;


# direct methods
.method public constructor <init>(Lnjg;Lnjg$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lnjg$a;->b:Lnjg;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnjg$a;->a:Lnjg$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnjg$a;->a:Lnjg$b;

    const/4 v3, 0x0

    iget-object v1, v0, Lnjg$b;->b:Lfbg;

    const/4 v3, 0x5

    iget-object v2, p0, Lnjg$a;->b:Lnjg;

    invoke-virtual {v2, v0}, Lnjg;->b(Ljava/lang/Runnable;)Llag;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v3, 0x2

    return-void
.end method
