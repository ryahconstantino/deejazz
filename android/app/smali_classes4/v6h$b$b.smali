.class public final Lv6h$b$b;
.super Lv6h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv6h$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lv6h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lv6h$b$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lv6h$b$b;->a:Lv6h$b$b;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6h$b;-><init>(Lmqg;)V

    const/4 v1, 0x7

    return-void
.end method
