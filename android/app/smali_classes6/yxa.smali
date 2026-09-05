.class public interface abstract Lyxa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxa$b;,
        Lyxa$a;
    }
.end annotation


# static fields
.field public static final a:Lyxa;

.field public static final b:Lyxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lyxa$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lyxa$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lyxa;->a:Lyxa;

    const/4 v1, 0x0

    new-instance v0, Lyxa$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lyxa$b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lyxa;->b:Lyxa;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
