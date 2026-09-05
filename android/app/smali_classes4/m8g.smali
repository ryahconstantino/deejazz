.class public abstract Lm8g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "NONE"

    const-string v0, "NONE"

    iput-object v0, p0, Lm8g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x3

    iput v0, p0, Lm8g;->b:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
