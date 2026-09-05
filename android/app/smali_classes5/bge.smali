.class public Lbge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lbge;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lbge;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Lbge;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    const/4 v2, 0x1

    sput-object v0, Lbge;->c:Lbge;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lbge;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object p1, p0, Lbge;->b:Ljava/util/TimeZone;

    const/4 v0, 0x1

    return-void
.end method
