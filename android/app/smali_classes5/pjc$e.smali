.class public final Lpjc$e;
.super Lpjc$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lpjc$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpjc$d$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lpjc$d$a;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lpjc$d$a;->a()Lpjc$e;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lpjc$e;->g:Lpjc$e;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lpjc$d$a;Lpjc$a;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lpjc$d;-><init>(Lpjc$d$a;Lpjc$a;)V

    const/4 v0, 0x3

    return-void
.end method
