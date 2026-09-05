.class public Ld1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld3;

.field public final b:Lg1;

.field public final c:I


# direct methods
.method public constructor <init>(Ld3;Lg1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ld1$d;->a:Ld3;

    const/4 v0, 0x5

    iput-object p2, p0, Ld1$d;->b:Lg1;

    const/4 v0, 0x1

    iput p3, p0, Ld1$d;->c:I

    const/4 v0, 0x3

    return-void
.end method
