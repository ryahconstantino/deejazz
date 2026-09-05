.class public final Lca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca$a;,
        Lca$b;,
        Lca$d;,
        Lca$c;
    }
.end annotation


# static fields
.field public static final a:Lba;

.field public static final b:Lba;

.field public static final c:Lba;

.field public static final d:Lba;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lca$d;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lca$d;-><init>(Lca$b;Z)V

    sput-object v0, Lca;->a:Lba;

    const/4 v4, 0x4

    new-instance v0, Lca$d;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3}, Lca$d;-><init>(Lca$b;Z)V

    const/4 v4, 0x2

    sput-object v0, Lca;->b:Lba;

    const/4 v4, 0x4

    new-instance v0, Lca$d;

    const/4 v4, 0x5

    sget-object v1, Lca$a;->a:Lca$a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lca$d;-><init>(Lca$b;Z)V

    const/4 v4, 0x5

    sput-object v0, Lca;->c:Lba;

    const/4 v4, 0x1

    new-instance v0, Lca$d;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3}, Lca$d;-><init>(Lca$b;Z)V

    const/4 v4, 0x7

    sput-object v0, Lca;->d:Lba;

    const/4 v4, 0x4

    return-void
.end method
