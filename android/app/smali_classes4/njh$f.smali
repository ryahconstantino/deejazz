.class public interface abstract Lnjh$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lnjh$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lnjh$f$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lnjh$f$a;-><init>()V

    sput-object v0, Lnjh$f;->a:Lnjh$f;

    const/4 v1, 0x1

    return-void
.end method
