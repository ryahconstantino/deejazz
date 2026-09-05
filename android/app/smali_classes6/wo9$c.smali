.class public Lwo9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lbo9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcp9;


# direct methods
.method public constructor <init>(Lcp9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwo9$c;->a:Lcp9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwo9$c;->a:Lcp9;

    invoke-interface {v0}, Lcp9;->b()Lbo9;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "nnselbrm-clurto aulo efumN e t ploam nohneonrln@nCat ndt"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method
