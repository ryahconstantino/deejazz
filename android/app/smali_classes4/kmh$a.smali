.class public final Lkmh$a;
.super Lkmh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkmh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkmh$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkmh$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkmh$a;->a:Lkmh$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lkmh;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
