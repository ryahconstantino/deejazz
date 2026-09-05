.class public abstract Lk9f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Ld8f;->a:I

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lj9f;

    const/4 v2, 0x2

    invoke-direct {v0}, Lj9f;-><init>()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ll9f;

    const/4 v2, 0x7

    invoke-direct {v0}, Ll9f;-><init>()V

    :goto_0
    const/4 v2, 0x0

    sput-object v0, Lk9f;->a:Lk9f;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
