.class public final Lv2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2g$a;
    }
.end annotation


# instance fields
.field public final a:Lv2g$a;


# direct methods
.method public constructor <init>(Lv2g$a;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lv2g;->a:Lv2g$a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv2g;->a:Lv2g$a;

    const/4 v2, 0x5

    check-cast v0, Lbxf;

    const/4 v2, 0x3

    iget-object v0, v0, Laxf;->D:Lxn9;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lxn9;->q()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
