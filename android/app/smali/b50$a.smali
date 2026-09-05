.class public Lb50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb50;-><init>(Landroid/content/Context;Lq40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb50;


# direct methods
.method public constructor <init>(Lb50;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lb50$a;->a:Lb50;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lb50$a;->a:Lb50;

    const/4 v2, 0x2

    iget-object v1, v0, Lb50;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lb50;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
