.class public final Lach;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lach;

.field public static final b:Lrbh$b;

.field public static final c:Lrbh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lrbh$d;->c()Lrbh$b;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lach;->b:Lrbh$b;

    invoke-static {}, Lrbh$d;->c()Lrbh$b;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lach;->c:Lrbh$b;

    const/4 v1, 0x1

    return-void
.end method
