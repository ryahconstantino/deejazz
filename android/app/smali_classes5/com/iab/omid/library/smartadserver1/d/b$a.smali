.class public Lcom/iab/omid/library/smartadserver1/d/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/smartadserver1/d/b;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/iab/omid/library/smartadserver1/d/b$a;->a:F

    const/4 v0, 0x2

    iput p2, p0, Lcom/iab/omid/library/smartadserver1/d/b$a;->b:F

    return-void
.end method
