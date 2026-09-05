.class public Law1$c;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Law1;


# direct methods
.method public constructor <init>(Law1;Law1$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Law1$c;->a:Law1;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Law1$c;->a:Law1;

    const/4 v2, 0x2

    iget-object v0, v0, Law1;->Q0:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void
.end method
