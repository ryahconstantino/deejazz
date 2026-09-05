.class public final Lhh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput-object p1, p0, Lhh$b;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lhh$b;->b:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, " tss owsoo  e. le  frRlennBtUcaerb ronooiueTrle in aosoih tdroBdtnrosuw tRl"

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method
