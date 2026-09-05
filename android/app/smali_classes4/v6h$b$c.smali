.class public final Lv6h$b$c;
.super Lv6h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv6h$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6h$b$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lv6h$b$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lv6h$b$c;->a:Lv6h$b$c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6h$b;-><init>(Lmqg;)V

    const/4 v1, 0x4

    return-void
.end method
