.class public Lb3$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lb3$b;->a:Lb3;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3$b;->a:Lb3;

    invoke-virtual {v0}, Lb3;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lb3$b;->a:Lb3;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lb3;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lb3$b;->a:Lb3;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lb3;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method
