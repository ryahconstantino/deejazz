.class public Lfc$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfc$a;->a:Lfc;

    const/4 v0, 0x6

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lfc$a;->a:Lfc;

    const/4 v1, 0x1

    iget-boolean v0, p1, Lfc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p1, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p1, Lfc;->a:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
