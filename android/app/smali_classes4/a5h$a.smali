.class public final La5h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La5h$a;

.field public static final b:La5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, La5h$a;

    const/4 v2, 0x6

    invoke-direct {v0}, La5h$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, La5h$a;->a:La5h$a;

    new-instance v0, Lb5h;

    const/4 v2, 0x6

    sget-object v1, Ljng;->a:Ljng;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lb5h;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    sput-object v0, La5h$a;->b:La5h;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
