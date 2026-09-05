.class public final Lijc$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lpkc;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lpkc;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lijc$g;->a:Lpkc;

    iput p2, p0, Lijc$g;->b:I

    const/4 v0, 0x3

    iput-wide p3, p0, Lijc$g;->c:J

    return-void
.end method
