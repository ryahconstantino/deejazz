.class public Lhh$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh$c;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh$c;


# direct methods
.method public constructor <init>(Lhh$c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhh$c$a;->a:Lhh$c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhh$c$a;->a:Lhh$c;

    const/4 v2, 0x1

    iget-object v1, v0, Lhh$c;->g:Lhh;

    const/4 v2, 0x7

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v2, 0x7

    iget-object v0, v0, Lhh$c;->d:Lhh$l;

    const/4 v2, 0x3

    check-cast v0, Lhh$m;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method
