.class public final Lthh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lthh$a;

.field public static final b:Lthh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lthh$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lthh$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lthh$a;->a:Lthh$a;

    const/4 v1, 0x2

    new-instance v0, Lthh$a$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lthh$a$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lthh$a;->b:Lthh;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
