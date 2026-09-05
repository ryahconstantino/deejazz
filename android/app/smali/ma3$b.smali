.class public Lma3$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lma3;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lma3$b;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lma3$b;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
