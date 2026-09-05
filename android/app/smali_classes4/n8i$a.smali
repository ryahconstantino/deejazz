.class public final Ln8i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Le9i;

.field public final c:J


# direct methods
.method public constructor <init>(ILe9i;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Ln8i$a;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Ln8i$a;->b:Le9i;

    const/4 v0, 0x3

    iput-wide p3, p0, Ln8i$a;->c:J

    return-void
.end method
