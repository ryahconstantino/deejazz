.class public Lge0$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lky1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz3;


# direct methods
.method public constructor <init>(Lmz3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lge0$s;->a:Lmz3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lge0$s;->a:Lmz3;

    const/4 v2, 0x1

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "lrsoaantobhn aoltnume dnunl temmoN@ n-eronnu oClefp trc "

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
