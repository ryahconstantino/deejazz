.class public Lcom/iab/omid/library/oguryco/d/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/oguryco/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iab/omid/library/oguryco/d/b$a;->a:F

    const/4 v0, 0x4

    iput p2, p0, Lcom/iab/omid/library/oguryco/d/b$a;->b:F

    const/4 v0, 0x3

    return-void
.end method
