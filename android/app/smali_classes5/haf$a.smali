.class public Lhaf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhaf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhaf;->t(Lq9f$b;)Lpaf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9f$b;


# direct methods
.method public constructor <init>(Lhaf;Lq9f$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lhaf$a;->a:Lq9f$b;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhaf$a;->a:Lq9f$b;

    const/4 v1, 0x6

    invoke-interface {v0}, Lq9f$b;->a()V

    return-void
.end method
