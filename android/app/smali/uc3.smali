.class public Luc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luc3;->a:Landroid/graphics/Point;

    const/4 v0, 0x2

    iput-object p3, p0, Luc3;->b:Landroid/graphics/Rect;

    return-void
.end method
