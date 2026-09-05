.class public Ljn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljn7;->a:Ljava/lang/String;

    iput-wide p3, p0, Ljn7;->b:J

    const/4 v0, 0x3

    iput-object p2, p0, Ljn7;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput p5, p0, Ljn7;->d:I

    const/4 v0, 0x1

    return-void
.end method
