.class public abstract Lccc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lccc;",
        "E:",
        "Lccc$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lccc$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract synthetic build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method
