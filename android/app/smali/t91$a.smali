.class public Lt91$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lt91$a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x6

    iput-object p1, p0, Lt91$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lt91$a;

    const/4 v2, 0x2

    new-instance v1, Lt91$a$a;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1}, Lt91$a$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lt91$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-object v0
.end method
