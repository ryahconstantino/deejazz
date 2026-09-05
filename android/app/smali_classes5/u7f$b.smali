.class public Lu7f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7f;->a(Lm9f;)Lh8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly6f;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lu7f;Ly6f;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lu7f$b;->a:Ly6f;

    const/4 v0, 0x4

    iput-object p3, p0, Lu7f$b;->b:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu7f$b;->a:Ly6f;

    const/4 v2, 0x7

    iget-object v1, p0, Lu7f$b;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ly6f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
