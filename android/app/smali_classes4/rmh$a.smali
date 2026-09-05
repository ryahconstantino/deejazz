.class public final Lrmh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrmh$a;

.field public static final b:Lsmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lrmh$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lrmh$a;-><init>()V

    sput-object v0, Lrmh$a;->a:Lrmh$a;

    const/4 v3, 0x1

    new-instance v0, Lsmh;

    const/4 v3, 0x7

    sget-object v1, Llmh$a;->a:Llmh$a;

    const/4 v3, 0x5

    sget-object v2, Lkmh$a;->a:Lkmh$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lsmh;-><init>(Llmh;Lkmh;)V

    const/4 v3, 0x5

    sput-object v0, Lrmh$a;->b:Lsmh;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
