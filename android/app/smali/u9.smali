.class public Lu9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lv9;


# direct methods
.method public constructor <init>(I[Lv9;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lu9;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Lu9;->b:[Lv9;

    const/4 v0, 0x6

    return-void
.end method
