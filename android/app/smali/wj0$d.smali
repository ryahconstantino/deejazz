.class public Lwj0$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;Lvj0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwj0$d;->a:Lwj0;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwj0$d;->a:Lwj0;

    const/4 v2, 0x5

    iget-object v0, v0, Lwj0;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method
