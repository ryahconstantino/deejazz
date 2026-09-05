.class public final Ltgc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ltgc;

    const/4 v1, 0x7

    invoke-direct {v0}, Ltgc;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ltgc$a;->a:Ltgc;

    const/4 v1, 0x7

    return-void
.end method
