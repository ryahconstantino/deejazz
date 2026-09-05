.class public Lwyb$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwyb;


# direct methods
.method public constructor <init>(Lwyb;Lwyb$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lwyb$b;->a:Lwyb;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwyb$b;->a:Lwyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwyb;->v()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lwyb$b;->onChanged()V

    const/4 v0, 0x0

    return-void
.end method
