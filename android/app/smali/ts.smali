.class public Lts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lts;->a:I

    iput p2, p0, Lts;->b:I

    iput-object p3, p0, Lts;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lts;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
