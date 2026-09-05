.class public Lpn0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn0;


# direct methods
.method public constructor <init>(Lpn0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lpn0$a;->a:Lpn0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/Thread;

    const/4 v0, 0x5

    iget-object p2, p0, Lpn0$a;->a:Lpn0;

    const/4 v0, 0x1

    iget-object p2, p2, Lpn0;->b:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
